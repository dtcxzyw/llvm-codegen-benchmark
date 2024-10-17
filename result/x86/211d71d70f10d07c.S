func0000000000000014:                   # @func0000000000000014
	leal	36(%rdi), %eax
	andl	$-16, %eax
	addl	$21, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	8(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	8(%rdi), %eax
	andl	$248, %eax
	addl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$64768, %edi                    # imm = 0xFD00
	movzwl	%di, %eax
	addl	$784, %eax                      # imm = 0x310
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	4(%rdi), %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	addl	$32, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	63(%rdi), %eax
	andl	$-16, %eax
	addl	$-48, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %eax
	andl	$-4, %eax
	addl	$-6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$-8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$129, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	incl	%edi
	movzbl	%dil, %eax
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	8(%rdi), %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	addl	$-4, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	3(%rdi), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addl	$-2, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-1(%rdi), %eax
	andl	$3, %eax
	incl	%eax
	retq
