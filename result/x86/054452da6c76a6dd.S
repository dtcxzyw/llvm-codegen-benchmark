func00000000000003f4:                   # @func00000000000003f4
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax                      # imm = 0x1BE
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	imulq	$40014, %rsi, %rax              # imm = 0x9C4E
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
func0000000000000158:                   # @func0000000000000158
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
