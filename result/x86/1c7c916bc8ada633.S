func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	andl	$2147483632, %edi               # imm = 0x7FFFFFF0
	cmpl	$309, %edi                      # imm = 0x135
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$102, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addw	%si, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%esi, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	andl	$63, %edi
	cmpl	$31, %edi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$6, %edi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%esi, %edi
	andl	$8183, %edi                     # imm = 0x1FF7
	cmpl	$16, %edi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
