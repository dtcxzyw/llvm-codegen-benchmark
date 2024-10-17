func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leal	12345(%rsi), %ecx
	addl	$77880, %esi                    # imm = 0x13038
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	btl	$16, %esi
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	12345(%rsi), %ecx
	leal	77880(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addl	$-4, %eax
	shrl	$31, %eax
	leal	-4(%rsi,%rax), %eax
	shrl	%eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	leal	3(%rsi), %ecx
	addl	$6, %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	btl	$2, %esi
	adcl	$0, %eax
	retq
