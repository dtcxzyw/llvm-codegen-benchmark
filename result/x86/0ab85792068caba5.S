func0000000000000006:
	leal	4(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000104:
	movl	$-3, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000008:
	leal	8(%rdi,%rsi), %eax
	movl	%esi, %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	leal	4(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000087:
	leal	1(%rdi,%rsi), %eax
	movl	%esi, %ecx
	incl	%ecx
	cmpl	%ecx, %eax
	setle	%al
	retq

