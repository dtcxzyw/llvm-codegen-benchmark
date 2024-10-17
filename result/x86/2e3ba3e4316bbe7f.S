func0000000000000084:                   # @func0000000000000084
	leaq	60(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	60(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	$112, %rsi, %rax
	leaq	8(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$4, %rsi
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$5, %rsi
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-8(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	4096(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	24(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	80(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	6(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000089:                   # @func0000000000000089
	imulq	$2624, %rsi, %rax               # imm = 0xA40
	leaq	1152(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
