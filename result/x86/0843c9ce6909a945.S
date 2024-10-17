func0000000000000044:                   # @func0000000000000044
	andl	$254, %edi
	cmpl	$33, %edi
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$1073742193, %ecx               # imm = 0x40000171
	cmovbl	%eax, %ecx
	cmpl	$17, %edi
	movl	$268435809, %eax                # imm = 0x10000161
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	sete	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$1, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$61440, %edi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$57344, %edi                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
