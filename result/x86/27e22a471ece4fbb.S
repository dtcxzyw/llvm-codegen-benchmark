func000000000000014c:                   # @func000000000000014c
	movzwl	%di, %eax
	leal	-396(%rax), %ecx
	cmpl	$7, %ecx
	setb	%cl
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzwl	%di, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpw	$58, %ax
	setb	%al
	andb	%cl, %al
	retq
