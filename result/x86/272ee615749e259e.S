func000000000000004c:
	cmpw	$40, %di
	setne	%al
	andb	%sil, %al
	retq

func000000000000000c:
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func0000000000000008:
	cmpw	$2, %di
	setae	%al
	andb	%sil, %al
	retq

func0000000000000001:
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpw	$82, %di
	setb	%al
	andb	%sil, %al
	retq

func0000000000000041:
	cmpw	$24, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000044:
	cmpw	$2, %di
	setb	%al
	andb	%sil, %al
	retq

