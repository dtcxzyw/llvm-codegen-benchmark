func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	incl	%eax
	retq

func0000000000000011:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovgel	%ecx, %eax
	addl	$2, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	addl	$320, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$16, %ecx
	movl	$15, %eax
	cmovgel	%ecx, %eax
	addl	$-15, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000019:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

