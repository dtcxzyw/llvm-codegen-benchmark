func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000cc:
	leal	(%rsi,%rsi,2), %eax
	shrl	$4, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000c4:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000d9:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000018:
	imull	$100, %esi, %eax
	shrl	$12, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000009:
	imull	$145, %esi, %eax
	shrl	$8, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

