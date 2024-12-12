func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	andl	$2147483632, %edi               # imm = 0x7FFFFFF0
	cmpl	$309, %edi                      # imm = 0x135
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$102, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addw	%si, %di
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	andl	$65528, %edi                    # imm = 0xFFF8
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%esi, %edi
	andl	$63, %edi
	cmpl	$31, %edi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$6, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	andl	$-8, %edi
	cmpl	$2713, %edi                     # imm = 0xA99
	setae	%al
	retq
