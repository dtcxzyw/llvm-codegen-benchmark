func0000000000000000:
	cmpq	$134217728, %rsi
	movl	$134217728, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000014:
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func000000000000000f:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func0000000000000012:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func000000000000000c:
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

func000000000000000e:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq

