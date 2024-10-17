func0000000000000004:                   # @func0000000000000004
	incl	%edi
	movzwl	%di, %eax
	cmpl	$16026, %eax                    # imm = 0x3E9A
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-128, %edi
	movzwl	%di, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%di, %eax
	cmpl	$255, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %di
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edi
	cmpw	$3, %di
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$10, %edi
	movswl	%di, %eax
	cmpl	$4000, %eax                     # imm = 0xFA0
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-375, %edi                     # imm = 0xFE89
	movzwl	%di, %eax
	cmpl	$65151, %eax                    # imm = 0xFE7F
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$-1, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-6, %edi
	cmpw	$-5, %di
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$1, %di
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$-2, %di
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%edi
	cmpw	$9, %di
	setl	%al
	retq
