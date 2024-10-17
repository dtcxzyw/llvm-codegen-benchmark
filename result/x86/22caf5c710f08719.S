func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$4, %esi
	setne	%al
	addl	$7, %eax
	cmpl	$6, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000113:                   # @func0000000000000113
	cmpl	$100, %esi
	movl	$3, %ecx
	sbbl	$0, %ecx
	cmpl	$10, %esi
	movl	$1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000002a9:                   # @func00000000000002a9
	xorl	%ecx, %ecx
	cmpl	$1240, %esi                     # imm = 0x4D8
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	2(%rax,%rax), %ecx
	cmpl	$2, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%ecx, %ecx
	cmpl	$5, %esi
	sete	%cl
	addl	%ecx, %ecx
	cmpl	$4, %esi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$32, %esi
	movl	$14, %eax
	movl	$7, %ecx
	cmovael	%eax, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpl	$6, %esi
	setb	%al
	leal	(%rax,%rax,2), %ecx
	cmpl	$3, %esi
	movl	$6, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	1(%rax,%rax), %ecx
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$80, %esi
	movl	$-1980, %eax                    # imm = 0xF844
	movl	$-1880, %ecx                    # imm = 0xF8A8
	cmovgel	%eax, %ecx
	cmpl	$1980, %esi                     # imm = 0x7BC
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	3(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovbel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000019b:                   # @func000000000000019b
	xorl	%ecx, %ecx
	cmpl	$100, %esi
	setge	%cl
	addl	$3, %ecx
	cmpl	$10, %esi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$3, %ecx
	sbbl	$0, %ecx
	cmpl	$256, %esi                      # imm = 0x100
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000220:                   # @func0000000000000220
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	leal	4(%rax,%rax), %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$10, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
