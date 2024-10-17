func0000000000000011:                   # @func0000000000000011
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	decl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	32768(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	incl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	2(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	$-719469, %eax                  # imm = 0xFFF50593
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	decl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	11(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$200000, %edi                   # imm = 0x30D40
	shrl	$7, %edi
	imulq	$21990233, %rdi, %rax           # imm = 0x14F8B59
	shrq	$36, %rax
	decl	%eax
	retq
