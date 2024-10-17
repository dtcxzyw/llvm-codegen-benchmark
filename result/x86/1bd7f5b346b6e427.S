func00000000000000c4:                   # @func00000000000000c4
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-512, %esi                     # imm = 0xFE00
	cmpl	$-1023, %esi                    # imm = 0xFC01
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65281, %eax                    # imm = 0xFF01
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-396, %esi                     # imm = 0xFE74
	cmpl	$7, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$396, %eax                      # imm = 0x18C
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	cmpw	$24, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-59, %esi
	cmpl	$4, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$7, %esi
	sete	%cl
	cmpw	$71, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-185, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-2, %esi
	cmpl	$3, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$362, %eax                      # imm = 0x16A
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-3, %esi
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-13, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
