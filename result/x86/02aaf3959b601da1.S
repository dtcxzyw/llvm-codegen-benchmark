func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$769, %esi                      # imm = 0x301
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	retq
