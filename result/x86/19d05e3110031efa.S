func0000000000000018:                   # @func0000000000000018
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax                    # imm = 0x3E9A
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$16026, %eax                    # imm = 0x3E9A
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%si, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$157812, %eax                   # imm = 0x26874
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
