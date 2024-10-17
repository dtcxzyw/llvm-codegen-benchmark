func0000000000000006:                   # @func0000000000000006
	shll	$4, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %edi
	cmpl	$513, %edi                      # imm = 0x201
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	cmpl	$1048577, %edi                  # imm = 0x100001
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dil, %dil
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2147418112, %edi               # imm = 0x7FFF0000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$1610612736, %edi               # imm = 0x60000000
	setne	%al
	retq
