	.att_syntax
func00000000000000b4:
	leal	-8(%rdi,%rsi), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000004:
	orl	%esi, %edi
	addl	$-57344, %edi
	cmpl	$1056767, %edi
	setb	%al
	retq

func0000000000000024:
	orl	%esi, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq

func0000000000000086:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func00000000000000a4:
	leal	-16(%rdi,%rsi), %eax
	cmpl	$16369, %eax
	setb	%al
	retq

func00000000000000b8:
	leal	-3(%rdi,%rsi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func00000000000000a1:
	orl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000084:
	orl	%esi, %edi
	andl	$-1024, %edi
	cmpl	$56320, %edi
	sete	%al
	retq

func000000000000002c:
	orl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

func0000000000000088:
	leal	-78(%rdi,%rsi), %eax
	cmpl	$-14, %eax
	setb	%al
	retq

func0000000000000034:
	orl	%esi, %edi
	addl	$-32768, %edi
	cmpl	$809, %edi
	setb	%al
	retq

func0000000000000008:
	orl	%esi, %edi
	addl	$-65535, %edi
	cmpl	$-65536, %edi
	setb	%al
	retq

func00000000000000a8:
	leal	-262165(%rdi,%rsi), %eax
	cmpl	$-262145, %eax
	setb	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

func000000000000008a:
	orl	%esi, %edi
	decl	%edi
	setns	%al
	retq

