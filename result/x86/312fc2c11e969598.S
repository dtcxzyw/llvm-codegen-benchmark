func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rsi,8), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi,2), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	23(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	7(%rdi,%rsi,8), %rcx
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	4095(%rdi,%rsi,4), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	-16(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
