func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$1383505805528216371, %rax      # imm = 0x1333333333333333
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2, %esi
	addl	%esi, %edi
	shrl	$12, %edi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1073737728, %esi               # imm = 0x3FFFF000
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andl	$262143, %eax                   # imm = 0x3FFFF
	retq
