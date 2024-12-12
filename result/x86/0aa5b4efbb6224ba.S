func000000000000002a:                   # @func000000000000002a
	notq	%rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	shrq	$33, %rsi
	cmpl	$5, %esi
	sbbq	$0, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	sarq	$63, %rsi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdi, %rax
	movabsq	$1000000000000000, %rcx         # imm = 0x38D7EA4C68000
	cmpq	%rcx, %rsi
	sbbq	$0, %rax
	retq
