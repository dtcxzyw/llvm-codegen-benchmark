func0000000000000041:
	decl	%esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	addl	$-3, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000021:
	addl	%esi, %edi
	cmpl	$63, %edi
	sete	%al
	retq

func0000000000000074:
	leal	-128(%rsi,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

func000000000000004a:
	addl	$-398458, %esi
	orl	%edi, %esi
	setg	%al
	retq

func0000000000000001:
	incl	%esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000064:
	leal	-917504(%rsi,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

func0000000000000044:
	addl	$-917504, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

func000000000000000a:
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq

func000000000000002a:
	leal	2(%rsi,%rdi), %eax
	cmpl	$2097152, %eax
	setge	%al
	retq

func000000000000008a:
	addl	$2147483647, %esi
	orl	%edi, %esi
	setns	%al
	retq

func00000000000000ca:
	incl	%esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000024:
	leal	-256(%rsi,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000078:
	leal	-48(%rsi,%rdi), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000048:
	addl	$-17, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func0000000000000061:
	addl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq

