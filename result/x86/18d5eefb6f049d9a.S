func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	movabsq	$2459565876494606882, %rcx      # imm = 0x2222222222222222
	andq	%rax, %rcx
	orq	%rdi, %rcx
	shlq	$2, %rcx
	movabsq	$-3689348814741910324, %rax     # imm = 0xCCCCCCCCCCCCCCCC
	andq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$8, %rdi
	shlq	$24, %rsi
	orq	%rdi, %rsi
	movabsq	$71776119077928960, %rax        # imm = 0xFF000000FF0000
	andq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$8, %rsi
	movabsq	$67553994426286080, %rcx        # imm = 0xF0000000F00000
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	shlq	$4, %rcx
	movabsq	$1080880403494997760, %rax      # imm = 0xF000F000F000F00
	andq	%rcx, %rax
	retq
