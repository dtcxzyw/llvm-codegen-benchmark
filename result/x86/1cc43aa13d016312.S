	.att_syntax
func00000000000001c1:
	decb	%dil
	movzbl	%dil, %eax
	movl	$66043630, %ecx
	btq	%rax, %rcx
	setae	%al
	retq

func00000000000001e1:
	addb	$-48, %dil
	movzbl	%dil, %eax
	movl	$147, %ecx
	btq	%rax, %rcx
	setae	%al
	retq

func00000000000000c1:
	incb	%dil
	movzbl	%dil, %eax
	movl	$4294901760, %ecx
	btq	%rax, %rcx
	setae	%al
	retq

