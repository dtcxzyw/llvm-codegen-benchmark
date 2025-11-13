func0000000000000001:
	movl	%edi, %eax
	leal	12345(%rsi), %ecx
	addl	$77880, %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	btl	$16, %esi
	adcl	$0, %eax
	retq

func0000000000000000:
	leal	12345(%rsi), %ecx
	leal	77880(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$16, %eax
	andl	$32767, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	addl	$-4, %esi
	shrl	$31, %esi
	leal	-4(%rax,%rsi), %eax
	shrl	%eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	leal	3(%rsi), %ecx
	addl	$6, %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	btl	$2, %esi
	adcl	$0, %eax
	retq

