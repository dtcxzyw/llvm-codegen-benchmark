func00000000000003e1:                   # @func00000000000003e1
	addb	$7, %dil
	movzbl	%dil, %eax
	movabsq	$106102737862656, %rcx          # imm = 0x607FF8000000
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addb	$-47, %dil
	movzbl	%dil, %eax
	movabsq	$-2749786749764, %rcx           # imm = 0xFFFFFD7FC3F004BC
	btq	%rax, %rcx
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	decb	%dil
	movzbl	%dil, %eax
	movl	$66043630, %ecx                 # imm = 0x3EFBEEE
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addb	$-48, %dil
	movzbl	%dil, %eax
	movl	$147, %ecx
	btq	%rax, %rcx
	setae	%al
	retq
func00000000000003ec:                   # @func00000000000003ec
	cmpl	$9, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incb	%dil
	movzbl	%dil, %eax
	movl	$4294901760, %ecx               # imm = 0xFFFF0000
	btq	%rax, %rcx
	setae	%al
	retq
