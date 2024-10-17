func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$12, %esi
	movl	$165, %eax
	movl	$171, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %edi
	movl	$183, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$-6, %esi
	setb	%al
	cmpl	$17, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	xorl	$213, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$636, %eax                      # imm = 0x27C
	movl	$697, %ecx                      # imm = 0x2B9
	cmovel	%eax, %ecx
	cmpl	$4, %edi
	movl	$584, %eax                      # imm = 0x248
	cmovnel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setae	%al
	leal	-8(,%rax,8), %ecx
	cmpl	$-1, %edi
	movl	$-9, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%ecx, %ecx
	cmpl	$15, %esi
	adcl	$1, %ecx
	cmpl	$-3, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%ecx, %ecx
	cmpl	$29, %esi
	setge	%cl
	addl	$5, %ecx
	cmpl	$14, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
