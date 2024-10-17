func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rsi), %rcx
	movabsq	$1237940039285380275, %rdx      # imm = 0x112E0BE826D694B3
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5373003642731685221, %rdx      # imm = 0x4A90BE587DE6E565
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rax            # imm = 0x36EE80
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$64536, %rdx, %rax              # imm = 0xFC18
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8130577079664715991, %rdx     # imm = 0x8F2A633943A6D729
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$60000000, %rdx, %rax           # imm = 0x3938700
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq
