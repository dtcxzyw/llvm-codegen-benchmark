func000000000000000c:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

func0000000000000001:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000014:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

func0000000000000018:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000008:
	andb	$1, %sil
	shrxl	%esi, %edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq

