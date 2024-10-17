func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	andq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$4, %rcx
	movabsq	$506381209866536711, %rax       # imm = 0x707070707070707
	andq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx), %rax
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	andq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$4, %rcx
	movabsq	$506381209866536711, %rax       # imm = 0x707070707070707
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq
