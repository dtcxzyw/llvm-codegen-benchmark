func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
