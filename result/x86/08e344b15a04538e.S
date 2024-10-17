func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpl	$1000000, %edi                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%esi, %edi
	testl	$-32, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%esi, %edi
	setne	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	%esi, %edi
	setns	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
