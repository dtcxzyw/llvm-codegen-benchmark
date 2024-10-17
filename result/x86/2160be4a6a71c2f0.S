func0000000000000002:                   # @func0000000000000002
	notl	%esi
	andl	$1, %edi
	testl	$2064, %esi                     # imm = 0x810
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edi
	testl	$577, %esi                      # imm = 0x241
	leal	128(%rdi,%rdi), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$252, %esi
	testb	$1, %dil
	movl	$90, %ecx
	movl	$30, %eax
	cmovnel	%ecx, %eax
	cmpl	$196, %esi
	cmovael	%ecx, %eax
	retq
