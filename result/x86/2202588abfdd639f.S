func0000000000000090:                   # @func0000000000000090
	addl	$-48, %esi
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$2, %esi
	leal	-9(%rdi), %ecx
	leal	3(%rdi), %eax
	cmpl	$1530, %esi                     # imm = 0x5FA
	cmovael	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	addl	$-4, %esi
	cmpl	$8, %esi
	adcl	$30, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	addl	$-123, %esi
	cmpl	$4, %esi
	adcl	$1, %eax
	retq
func0000000000000093:                   # @func0000000000000093
	movl	%edi, %eax
	addl	$-53, %esi
	cmpl	$2, %esi
	adcl	$1, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000091:                   # @func0000000000000091
	addl	$-69, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000092:                   # @func0000000000000092
	movl	%edi, %eax
	addl	$-2, %esi
	cmpl	$-3, %esi
	adcl	$65536, %eax                    # imm = 0x10000
	retq
