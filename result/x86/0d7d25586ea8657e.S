	.att_syntax
func0000000000000000:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$15, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000c:
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$-64, %edi
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000a:
	andl	$1, %esi
	leal	32767(%rdi,%rsi), %eax
	retq

func0000000000000008:
	andl	$2147483647, %edi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$1073741823, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func000000000000000b:
	andl	$131056, %edi
	leal	16(%rsi,%rdi), %eax
	retq

func000000000000000e:
	andl	$-4, %esi
	leal	4(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$4095, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

