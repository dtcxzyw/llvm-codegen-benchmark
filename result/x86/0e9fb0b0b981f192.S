func0000000000000551:                   # @func0000000000000551
	sarq	$5, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000055c:                   # @func000000000000055c
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000558:                   # @func0000000000000558
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$950000001, %rsi                # imm = 0x389FD981
	setae	%al
	retq
func000000000000055a:                   # @func000000000000055a
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000556:                   # @func0000000000000556
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000554:                   # @func0000000000000554
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func000000000000040a:                   # @func000000000000040a
	sarq	$3, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000050a:                   # @func000000000000050a
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$4, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
