func0000000000000026:
	movswl	%si, %eax
	movl	$32767, %ecx
	subl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	movl	$-32768, %ecx
	subl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

