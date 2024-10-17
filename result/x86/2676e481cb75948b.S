func0000000000000007:                   # @func0000000000000007
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$5, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
