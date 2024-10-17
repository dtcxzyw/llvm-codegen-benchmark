func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shrq	$63, %rax
	retq
