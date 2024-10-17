func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$4, %eax
	andl	$3, %edi
	leal	48(%rdi,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$2, %eax
	shll	$9, %eax
	andl	$-1281, %edi                    # imm = 0xFAFF
	leal	256(%rax,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$6, %eax
	andl	$-41420800, %eax                # imm = 0xFD87F800
	andl	$31, %edi
	leal	41420704(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$1984, %eax                     # imm = 0x7C0
	andl	$63, %edi
	leal	49280(%rdi,%rax,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	andl	$1, %eax
	shll	$16, %eax
	andl	$65024, %edi                    # imm = 0xFE00
	leal	24(%rax,%rdi), %eax
	retq
