func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rsi
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rsi
	imulq	$668265295, %rsi, %rax          # imm = 0x27D4EB4F
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	movabsq	$-3266489917, %rax              # imm = 0xFFFFFFFF3D4D51C3
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$21, %rsi
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$32, %rsi
	imulq	$4069, %rsi, %rax               # imm = 0xFE5
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	%rsi
	imulq	$789, %rsi, %rax                # imm = 0x315
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
