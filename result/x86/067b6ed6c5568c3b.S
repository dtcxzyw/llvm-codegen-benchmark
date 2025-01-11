func00000000000001e1:
	addb	$-97, %dil
	movzbl	%dil, %eax
	movl	$41943036, %ecx
	btq	%rax, %rcx
	setae	%al
	retq

func00000000000001c1:
	addb	$72, %dil
	movzbl	%dil, %eax
	movabsq	$1513209479091453953, %rcx
	btq	%rax, %rcx
	setae	%al
	retq

