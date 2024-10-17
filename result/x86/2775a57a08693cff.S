func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%esi, %edi
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edi
	testl	$-32, %edi
	setne	%al
	retq
