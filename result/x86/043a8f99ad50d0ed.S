func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	cmpl	$328, %esi                      # imm = 0x148
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$13, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000087:                   # @func0000000000000087
	xorl	%eax, %eax
	cmpl	$32, %esi
	setae	%al
	leal	(%rax,%rdi,2), %eax
	retq
