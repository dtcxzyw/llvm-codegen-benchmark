func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$-151, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	imull	$-1217359, %eax, %eax           # imm = 0xFFED6CB1
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %sil
	movl	$2000, %eax                     # imm = 0x7D0
	cmovel	%edx, %eax
	addl	%edi, %eax
	imull	$36525, %eax, %eax              # imm = 0x8EAD
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	imull	$86400, %eax, %eax              # imm = 0x15180
	retq
