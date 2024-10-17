func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%edx, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$24, %edx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$5, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$19, %edx
	testb	$1, %dil
	movl	$4194304, %eax                  # imm = 0x400000
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	(%rax,%rdx,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$9, %edx
	testb	$1, %dil
	jne	.LBB5_1
	movl	%esi, %eax
	orl	%edx, %eax
	retq
.LBB5_1:
	xorl	%eax, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%edx, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq
