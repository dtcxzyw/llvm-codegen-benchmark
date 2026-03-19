	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

func0000000000000016:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$8, %al
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$8, %al
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$-128, %al
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

