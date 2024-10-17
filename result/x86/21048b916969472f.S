func0000000000000018:                   # @func0000000000000018
	imull	$-286331153, %esi, %eax         # imm = 0xEEEEEEEF
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax                 # imm = 0x4444445
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax                # imm = 0x1999999A
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	shrl	$5, %eax
	imulq	$33653025, %rax, %rax           # imm = 0x2018121
	shrq	$35, %rax
	imull	$32672, %eax, %eax              # imm = 0x7FA0
	subl	%eax, %esi
	cmpl	$4, %esi
	setae	%al
	orb	%dil, %al
	retq
