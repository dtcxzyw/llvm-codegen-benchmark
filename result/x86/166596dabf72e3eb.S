func00000000000000a1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000075:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

