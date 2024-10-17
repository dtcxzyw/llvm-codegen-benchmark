func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$10000, %ecx                    # imm = 0x2710
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$21, %ecx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	orw	%si, %di
	setne	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$17, %ecx
	setb	%al
	retq
