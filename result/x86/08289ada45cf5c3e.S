	.att_syntax
func0000000000000000:
	shrl	%esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000010:
	shrl	$7, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000001b:
	shrl	$3, %edi
	leal	7(%rsi,%rdi), %eax
	retq

func0000000000000009:
	shrl	$4, %edi
	leal	-40(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$4, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$3, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000001a:
	shrl	$24, %edi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	$24, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000006:
	shrl	%esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	%edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrl	$2, %esi
	leal	-25550(%rdi,%rsi), %eax
	retq

func0000000000000008:
	shrl	$4, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	$8, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000b:
	shrl	%edi
	leal	-1(%rsi,%rdi), %eax
	retq

