	.att_syntax
func00000000000001a6:
	notb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000181:
	notb	%dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

