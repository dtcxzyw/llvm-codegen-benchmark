	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	addl	%esi, %esi
	sarl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	shrl	$16, %esi
	movsbl	%sil, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

