	.att_syntax
func000000000000000b:
	orl	%edx, %esi
	shrl	$16, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	andl	$63, %eax
	imull	%edi, %eax
	retq

