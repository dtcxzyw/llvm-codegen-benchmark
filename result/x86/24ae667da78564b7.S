func000000000000001f:                   # @func000000000000001f
	movl	%edi, %eax
	andl	$1024, %eax                     # imm = 0x400
	shll	$12, %edi
	movzwl	%di, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2097148, %eax                  # imm = 0x1FFFFC
	andl	$3, %edi
	shll	$29, %edi
	leal	(%rdi,%rax,8), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$2097148, %eax                  # imm = 0x1FFFFC
	andl	$3, %edi
	shll	$29, %edi
	leal	(%rdi,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$9, %rax
	movabsq	$-72340172838076928, %rcx       # imm = 0xFEFEFEFEFEFEFE00
	andq	%rax, %rcx
	shlq	$7, %rdi
	movabsq	$9187201950435737344, %rax      # imm = 0x7F7F7F7F7F7F7F00
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$3, %eax
	shll	$29, %eax
	andl	$2097148, %edi                  # imm = 0x1FFFFC
	leal	(%rax,%rdi,8), %eax
	retq
